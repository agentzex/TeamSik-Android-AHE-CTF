.class public Lorg/teamsik/apps/hackingchallenge/Verifier;
.super Ljava/lang/Object;
.source "Verifier.java"


# static fields
.field public static volatile transient synthetic $change:Lcom/android/tools/fd/runtime/IncrementalChange;

.field private static a:Ljava/lang/String;

.field private static b:Lorg/teamsik/apps/hackingchallenge/a;

.field public static final serialVersionUID:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .prologue
    .line 14
    const-class v0, Lorg/teamsik/apps/hackingchallenge/Verifier;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/teamsik/apps/hackingchallenge/Verifier;->a:Ljava/lang/String;

    .line 15
    new-instance v0, Lorg/teamsik/apps/hackingchallenge/a;

    const-string/jumbo v1, "u0u5mA=="

    const-wide v2, 0x6e52babb1401b351L    # 2.708077326820098E223

    invoke-direct {v0, v1, v2, v3}, Lorg/teamsik/apps/hackingchallenge/a;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lorg/teamsik/apps/hackingchallenge/Verifier;->b:Lorg/teamsik/apps/hackingchallenge/a;

    .line 16
    const-string/jumbo v0, "password"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 20
    sget-object v2, Lorg/teamsik/apps/hackingchallenge/Verifier;->$change:Lcom/android/tools/fd/runtime/IncrementalChange;

    .line 0
    if-eqz v2, :cond_0

    const-string/jumbo v0, "init$args.([Lorg/teamsik/apps/hackingchallenge/Verifier;[Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v5

    const/4 v3, 0x1

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v4, v1, v3

    invoke-interface {v2, v0, v1}, Lcom/android/tools/fd/runtime/IncrementalChange;->access$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    aget-object v1, v0, v5

    check-cast v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v6}, Lorg/teamsik/apps/hackingchallenge/Verifier;-><init>([Ljava/lang/Object;Lcom/android/tools/fd/runtime/InstantReloadException;)V

    const-string/jumbo v0, "init$body.(Lorg/teamsik/apps/hackingchallenge/Verifier;[Ljava/lang/Object;)V"

    aput-object p0, v1, v5

    invoke-interface {v2, v0, v1}, Lcom/android/tools/fd/runtime/IncrementalChange;->access$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :goto_0
    return-void

    .line 0
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method constructor <init>([Ljava/lang/Object;Lcom/android/tools/fd/runtime/InstantReloadException;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 0
    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    new-instance v1, Lcom/android/tools/fd/runtime/InstantReloadException;

    const-string/jumbo v2, "String switch could not find \'%s\' with hashcode %s in %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const/4 v0, 0x2

    const-string/jumbo v4, "org/teamsik/apps/hackingchallenge/Verifier"

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/android/tools/fd/runtime/InstantReloadException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :goto_0
    return-void

    :sswitch_1
    invoke-direct {p0}, Lorg/teamsik/apps/hackingchallenge/Verifier;-><init>()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x755772c6 -> :sswitch_0
        0x3747724f -> :sswitch_1
    .end sparse-switch
.end method

.method private static a(Ljava/lang/String;J)Ljava/lang/String;
    .locals 13
    .param p0, "arg9"    # Ljava/lang/String;
    .param p1, "arg10"    # J

    .prologue
    const/4 v9, 0x2

    .line 0
    sget-object v7, Lorg/teamsik/apps/hackingchallenge/Verifier;->$change:Lcom/android/tools/fd/runtime/IncrementalChange;

    if-eqz v7, :cond_0

    const-string/jumbo v8, "a.(Ljava/lang/String;J)Ljava/lang/String;"

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p0, v9, v10

    const/4 v10, 0x1

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v11, v9, v10

    invoke-interface {v7, v8, v9}, Lcom/android/tools/fd/runtime/IncrementalChange;->access$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 58
    :goto_0
    return-object v7

    .line 46
    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0, p1, p2}, Ljava/util/Random;-><init>(J)V

    .line 47
    .local v0, "v0":Ljava/util/Random;
    const/16 v7, 0x80

    invoke-virtual {v0, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    add-int/lit8 v2, v7, 0x20

    .line 48
    .local v2, "v1":I
    invoke-static {p0, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 49
    .local v3, "v2":[B
    array-length v7, v3

    new-array v4, v7, [B

    .line 50
    .local v4, "v3":[B
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x10

    new-array v5, v7, [B

    .line 51
    .local v5, "v4":[B
    invoke-virtual {v0, v5}, Ljava/util/Random;->nextBytes([B)V

    .line 53
    const/4 v1, 0x0

    .local v1, "v0_1":I
    :goto_1
    if-ge v1, v2, :cond_1

    .line 54
    array-length v7, v3

    rem-int v6, v1, v7

    .line 55
    .local v6, "v5":I
    aget-byte v7, v3, v6

    array-length v8, v5

    rem-int v8, v1, v8

    aget-byte v8, v5, v8

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    .line 53
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 58
    .end local v6    # "v5":I
    :cond_1
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v4}, Ljava/lang/String;-><init>([B)V
	invoke-static {v7, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static a(Lorg/teamsik/apps/hackingchallenge/a;)Ljava/lang/String;
    .locals 4
    .param p0, "arg4"    # Lorg/teamsik/apps/hackingchallenge/a;

    .prologue
    .line 0
    sget-object v0, Lorg/teamsik/apps/hackingchallenge/Verifier;->$change:Lcom/android/tools/fd/runtime/IncrementalChange;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "a.(Lorg/teamsik/apps/hackingchallenge/a;)Ljava/lang/String;"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/tools/fd/runtime/IncrementalChange;->access$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 62
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/teamsik/apps/hackingchallenge/a;->a:Ljava/lang/String;

    iget-wide v2, p0, Lorg/teamsik/apps/hackingchallenge/a;->b:J

    invoke-static {v0, v2, v3}, Lorg/teamsik/apps/hackingchallenge/Verifier;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 16
    .param p0, "arg8"    # Landroid/content/Context;
    .param p1, "arg9"    # Ljava/lang/String;

    .prologue
    .line 26
    :try_start_0
    const-string/jumbo v7, "GjRA4PCM+3vihlyZPKtpdlX0ipqu26LbtXR9eIMXQHCm1lFllUrmmPH4"
	const-string v14, "dor_test" 

    const-wide v8, -0x62e95ef4e7399defL

    invoke-static {v7, v8, v9}, Lorg/teamsik/apps/hackingchallenge/Verifier;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string/jumbo v8, "5RjJpGUtRnxRElI="

    const-wide v10, 0x10bb14750eb5551eL

    invoke-static {v8, v10, v11}, Lorg/teamsik/apps/hackingchallenge/Verifier;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v8
	
    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-class v11, Ljava/lang/Integer;

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    sget-object v11, Lorg/teamsik/apps/hackingchallenge/Verifier;->b:Lorg/teamsik/apps/hackingchallenge/a;

    invoke-static {v11}, Lorg/teamsik/apps/hackingchallenge/Verifier;->a(Lorg/teamsik/apps/hackingchallenge/a;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
	
	
	#edited_cracked
	invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

	move-result-object v13
	
	invoke-static {v14, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
	
	const/4 v12, 0x1
	
	sget-object v15, Lcom/android/challange2/MainActivity;->c:Landroid/content/Context;

    invoke-static {v15, v13, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v15

    invoke-virtual {v15}, Landroid/widget/Toast;->show()V

	#end_edited_cracked




    .line 27
    .local v4, "v2":Ljava/lang/Object;
    const-string/jumbo v7, "QryWaaVs/uvZcnetf5RA/g=="

    const-wide v8, -0x2948ca7d765dec97L    # -5.450737904589126E109

    invoke-static {v7, v8, v9}, Lorg/teamsik/apps/hackingchallenge/Verifier;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 28
    .local v1, "v0_1":Ljava/lang/Class;
    const-string/jumbo v7, "4KJMndApHw=="

    const-wide v8, -0xdadd122cf71e4e2L    # -4.849796950427554E242

    invoke-static {v7, v8, v9}, Lorg/teamsik/apps/hackingchallenge/Verifier;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 29
    .local v5, "v3":Ljava/lang/reflect/Method;
    const-string/jumbo v7, "Ip+J+97c"

    const-wide v8, 0xb3c5c6290048056L

    invoke-static {v7, v8, v9}, Lorg/teamsik/apps/hackingchallenge/Verifier;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v9

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 30
    .local v6, "v4":Ljava/lang/reflect/Method;
    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
		
	const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;
	
	invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
	

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 31
    const/4 v2, 0x0

    .local v2, "v0_2":Z
    move v3, v2

    .line 42
    .end local v1    # "v0_1":Ljava/lang/Class;
    .end local v2    # "v0_2":Z
    .end local v4    # "v2":Ljava/lang/Object;
    .end local v5    # "v3":Ljava/lang/reflect/Method;
    .end local v6    # "v4":Ljava/lang/reflect/Method;
    .local v3, "v0_2":I
    :goto_0
    return v3

    .line 35
    .end local v3    # "v0_2":I
    .restart local v1    # "v0_1":Ljava/lang/Class;
    .restart local v4    # "v2":Ljava/lang/Object;
    .restart local v5    # "v3":Ljava/lang/reflect/Method;
    .restart local v6    # "v4":Ljava/lang/reflect/Method;
    :cond_0
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    invoke-virtual {v6, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .end local v1    # "v0_1":Ljava/lang/Class;
    .end local v4    # "v2":Ljava/lang/Object;
    .end local v5    # "v3":Ljava/lang/reflect/Method;
    .end local v6    # "v4":Ljava/lang/reflect/Method;
    .restart local v2    # "v0_2":Z
    :goto_1
    move v3, v2

    .line 42
    .restart local v3    # "v0_2":I
    goto :goto_0

    .line 37
    .end local v2    # "v0_2":Z
    .end local v3    # "v0_2":I
    :catch_0
    move-exception v0

    .line 38
    .local v0, "v0":Ljava/lang/Exception;
    sget-object v7, Lorg/teamsik/apps/hackingchallenge/Verifier;->a:Ljava/lang/String;

    const-string/jumbo v8, "Error"

    invoke-static {v7, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    const/4 v2, 0x0

    .restart local v2    # "v0_2":Z
    goto :goto_1
.end method

.method public static varargs synthetic access$super(Lorg/teamsik/apps/hackingchallenge/Verifier;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    new-instance v0, Lcom/android/tools/fd/runtime/InstantReloadException;

    const-string/jumbo v1, "String switch could not find \'%s\' with hashcode %s in %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "org/teamsik/apps/hackingchallenge/Verifier"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/tools/fd/runtime/InstantReloadException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :sswitch_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    move-object v0, v1

    goto :goto_0

    :sswitch_2
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-super {p0, v2, v3}, Ljava/lang/Object;->wait(J)V

    move-object v0, v1

    goto :goto_0

    :sswitch_3
    invoke-super {p0}, Ljava/lang/Object;->wait()V

    move-object v0, v1

    goto :goto_0

    :sswitch_4
    aget-object v0, p2, v3

    invoke-super {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_0

    :sswitch_5
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ed927f3 -> :sswitch_0
        -0x5cacde5b -> :sswitch_1
        -0x3ce26d38 -> :sswitch_2
        0xe8d537c -> :sswitch_3
        0x6c2a9726 -> :sswitch_4
        0x78b3604e -> :sswitch_5
    .end sparse-switch
.end method

.method public static native getPassword(Ljava/lang/Integer;)Ljava/lang/String;
.end method
