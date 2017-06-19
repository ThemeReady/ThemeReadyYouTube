.class public final Lrvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Laebv;


# direct methods
.method public constructor <init>(Lrvi;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lrvo;->a:Laebv;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lrvo;->a:Laebv;

    .line 6
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    .line 7
    new-instance v1, Lqdc;

    invoke-direct {v1}, Lqdc;-><init>()V

    .line 8
    const-class v2, Lxhy;

    new-instance v3, Lqcz;

    invoke-direct {v3, v0}, Lqcz;-><init>(Lojh;)V

    invoke-virtual {v1, v2, v3}, Lqdc;->a(Ljava/lang/Class;Lqcv;)V

    .line 9
    const-class v2, Lyub;

    new-instance v3, Lqde;

    invoke-direct {v3, v0}, Lqde;-><init>(Lojh;)V

    invoke-virtual {v1, v2, v3}, Lqdc;->a(Ljava/lang/Class;Lqcv;)V

    .line 11
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 12
    invoke-static {v1, v0}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcx;

    .line 13
    return-object v0
.end method
