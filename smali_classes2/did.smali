.class final Ldid;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldid;->a:Landroid/app/Activity;

    .line 3
    return-void
.end method

.method private final a()I
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldid;->a:Landroid/app/Activity;

    invoke-static {v0}, Lovm;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_0
    return v0

    .line 52
    :cond_0
    const/4 v0, 0x1

    .line 53
    goto :goto_0
.end method

.method public static b(I)Lcyf;
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 12
    sget-object v0, Lcyf;->h:Lcyf;

    .line 13
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcyf;->g:Lcyf;

    goto :goto_0
.end method

.method private static c(I)I
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 47
    const/4 v0, 0x4

    .line 50
    :goto_0
    return v0

    .line 48
    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 49
    const/4 v0, 0x3

    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcyf;IZ)I
    .locals 3

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1}, Lcyf;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 30
    :goto_0
    return v1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcyf;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 19
    iget-object v2, p0, Ldid;->a:Landroid/app/Activity;

    invoke-static {v2}, Lovm;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 24
    :goto_1
    invoke-static {v0}, Ldid;->c(I)I

    move-result v1

    goto :goto_0

    .line 21
    :cond_1
    if-eqz p3, :cond_2

    invoke-static {p2}, Ldif;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 23
    goto :goto_1

    .line 25
    :cond_3
    sget-object v1, Lcyf;->g:Lcyf;

    if-ne p1, v1, :cond_4

    .line 26
    invoke-static {p2}, Ldif;->b(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 27
    const/4 v1, 0x3

    goto :goto_0

    .line 28
    :cond_4
    sget-object v1, Lcyf;->c:Lcyf;

    if-ne p1, v1, :cond_5

    .line 29
    invoke-direct {p0}, Ldid;->a()I

    move-result v0

    invoke-static {v0}, Ldid;->c(I)I

    move-result v1

    goto :goto_0

    :cond_5
    move v1, v0

    .line 30
    goto :goto_0
.end method

.method public final a(ZILcyf;)Lcyf;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p3}, Lcyf;->a()Z

    move-result v0

    if-ne v0, p1, :cond_1

    .line 45
    :cond_0
    :goto_0
    return-object p3

    .line 33
    :cond_1
    if-eqz p1, :cond_3

    .line 34
    invoke-virtual {p3}, Lcyf;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    sget-object p3, Lcyf;->d:Lcyf;

    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p3}, Lcyf;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    sget-object p3, Lcyf;->h:Lcyf;

    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {p3}, Lcyf;->b()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p3}, Lcyf;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 39
    :cond_4
    invoke-virtual {p0, p2}, Ldid;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 40
    sget-object p3, Lcyf;->c:Lcyf;

    goto :goto_0

    .line 41
    :cond_5
    sget-object p3, Lcyf;->b:Lcyf;

    goto :goto_0

    .line 43
    :cond_6
    invoke-virtual {p3}, Lcyf;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    sget-object p3, Lcyf;->g:Lcyf;

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ldid;->a()I

    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :goto_0
    return v0

    .line 8
    :pswitch_0
    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
