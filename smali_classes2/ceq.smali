.class public final Lceq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Laebv;

.field private b:Laebv;


# direct methods
.method public constructor <init>(Lcep;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lceq;->a:Laebv;

    .line 3
    iput-object p3, p0, Lceq;->b:Laebv;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lceq;->a:Laebv;

    .line 7
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lond;

    iget-object v1, p0, Lceq;->b:Laebv;

    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-static {}, Lona;->k()Lonb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lonb;->b(Z)Lonb;

    move-result-object v2

    invoke-interface {v2}, Lonb;->d()Lona;

    move-result-object v2

    .line 9
    invoke-interface {v0, v1, v2}, Lond;->a(Ljava/lang/String;Lona;)Lomz;

    move-result-object v0

    .line 10
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {v0, v1}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomz;

    .line 12
    return-object v0
.end method
