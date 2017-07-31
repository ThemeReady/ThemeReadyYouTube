.class final Lqyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lyut;

.field private synthetic b:Lqyx;


# direct methods
.method constructor <init>(Lqyx;Lyut;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqyz;->b:Lqyx;

    iput-object p2, p0, Lqyz;->a:Lyut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lqyz;->b:Lqyx;

    iget-object v3, v0, Lqyx;->b:Lqyr;

    iget-object v4, p0, Lqyz;->a:Lyut;

    .line 4
    invoke-static {v4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v3}, Lqyr;->e()V

    .line 6
    iget-object v5, v4, Lyut;->a:[Laajs;

    array-length v6, v5

    move v2, v1

    :goto_0
    if-ge v2, v6, :cond_1

    aget-object v0, v5, v2

    .line 7
    const-class v7, Labbv;

    invoke-virtual {v0, v7}, Laajs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 8
    const-class v7, Labbv;

    invoke-virtual {v0, v7}, Laajs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labbv;

    invoke-virtual {v3, v0}, Lqyr;->a(Labbv;)V

    .line 9
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 10
    :cond_1
    iget-object v2, v4, Lyut;->b:[Lydg;

    array-length v4, v2

    :goto_1
    if-ge v1, v4, :cond_3

    aget-object v0, v2, v1

    .line 11
    const-class v5, Labbv;

    invoke-virtual {v0, v5}, Lydg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 12
    const-class v5, Labbv;

    invoke-virtual {v0, v5}, Lydg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labbv;

    invoke-virtual {v3, v0}, Lqyr;->a(Labbv;)V

    .line 13
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v3}, Lqyr;->d()V

    .line 15
    return-void
.end method
