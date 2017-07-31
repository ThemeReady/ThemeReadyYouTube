.class public final Lbvy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafec;


# direct methods
.method public constructor <init>(Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbvy;->a:Lafec;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 5
    iget-object v0, p0, Lbvy;->a:Lafec;

    .line 6
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqby;

    .line 9
    invoke-virtual {v0}, Lqby;->n()Lxli;

    move-result-object v2

    .line 10
    invoke-virtual {v0}, Lqby;->a()Lxll;

    move-result-object v3

    .line 12
    const/4 v0, 0x0

    .line 13
    iget-object v1, v3, Lxll;->f:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v3, Lxll;->f:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 14
    iget-object v0, v3, Lxll;->f:[Ljava/lang/String;

    array-length v0, v0

    new-array v1, v0, [Landroid/net/Uri;

    .line 15
    const/4 v0, 0x0

    :goto_0
    iget-object v4, v3, Lxll;->f:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 16
    iget-object v4, v3, Lxll;->f:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v1, v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 18
    :cond_1
    if-eqz v1, :cond_2

    .line 19
    new-instance v0, Lokw;

    iget-boolean v2, v2, Lxli;->h:Z

    invoke-direct {v0, v1, v2}, Lokw;-><init>([Landroid/net/Uri;Z)V

    .line 21
    :goto_1
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    invoke-static {v0, v1}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokw;

    .line 23
    return-object v0

    .line 20
    :cond_2
    sget-object v0, Lokw;->a:Lokw;

    goto :goto_1
.end method
