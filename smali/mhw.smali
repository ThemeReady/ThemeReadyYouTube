.class public final Lmhw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Laebv;


# direct methods
.method private constructor <init>(Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmhw;->a:Laebv;

    .line 3
    return-void
.end method

.method public static a(Laebv;)Laeac;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lmhw;

    invoke-direct {v0, p0}, Lmhw;-><init>(Laebv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lmhw;->a:Laebv;

    .line 7
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdy;

    .line 9
    invoke-virtual {v0}, Lqdy;->z()Lzjm;

    move-result-object v1

    .line 10
    iget-object v2, v1, Lzjm;->I:Lxjo;

    if-nez v2, :cond_1

    .line 11
    iget-object v0, v0, Lqdy;->d:Lqdv;

    .line 12
    iget-object v1, v0, Lqdv;->m:Lxjo;

    if-nez v1, :cond_0

    .line 13
    new-instance v1, Lxjo;

    invoke-direct {v1}, Lxjo;-><init>()V

    iput-object v1, v0, Lqdv;->m:Lxjo;

    .line 14
    :cond_0
    iget-object v0, v0, Lqdv;->m:Lxjo;

    .line 17
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 18
    invoke-static {v0, v1}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxjo;

    .line 19
    return-object v0

    .line 16
    :cond_1
    iget-object v0, v1, Lzjm;->I:Lxjo;

    goto :goto_0
.end method
