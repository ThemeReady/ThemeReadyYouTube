.class public final Lqbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Lqam;

.field private b:Laebv;


# direct methods
.method public constructor <init>(Lqam;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqbg;->a:Lqam;

    .line 3
    iput-object p2, p0, Lqbg;->b:Laebv;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lqbg;->b:Laebv;

    .line 7
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlh;

    .line 8
    new-instance v1, Lqas;

    invoke-direct {v1}, Lqas;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lqlh;->a(Laczh;Z)Lqlg;

    move-result-object v0

    .line 9
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    invoke-static {v0, v1}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlg;

    .line 11
    return-object v0
.end method
