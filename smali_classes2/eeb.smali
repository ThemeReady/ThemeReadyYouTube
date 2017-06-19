.class public final Leeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Laebv;

.field private b:Laebv;


# direct methods
.method public constructor <init>(Ledw;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Leeb;->a:Laebv;

    .line 3
    iput-object p3, p0, Leeb;->b:Laebv;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 6
    iget-object v0, p0, Leeb;->a:Laebv;

    .line 7
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonr;

    iget-object v1, p0, Leeb;->b:Laebv;

    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lomz;

    .line 9
    new-instance v2, Laws;

    invoke-direct {v2}, Laws;-><init>()V

    .line 10
    invoke-static {v1, v3, v3, v3}, Lonw;->a(Lomz;Lont;Lons;Lonv;)Lonw;

    move-result-object v1

    .line 11
    invoke-interface {v0, v2, v1}, Lonr;->a(Lavd;Lonw;)Lonq;

    move-result-object v0

    .line 12
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 13
    invoke-static {v0, v1}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonq;

    .line 14
    return-object v0
.end method
