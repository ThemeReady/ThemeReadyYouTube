.class public final Leiy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Laebv;

.field private b:Laebv;


# direct methods
.method public constructor <init>(Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leiy;->a:Laebv;

    .line 3
    iput-object p2, p0, Leiy;->b:Laebv;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 6
    iget-object v0, p0, Leiy;->a:Laebv;

    .line 7
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfff;

    iget-object v1, p0, Leiy;->b:Laebv;

    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvwd;

    .line 9
    new-instance v2, Lwjv;

    const/4 v3, 0x2

    new-array v3, v3, [Lwlu;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-direct {v2, v3}, Lwjv;-><init>([Lwlu;)V

    .line 10
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {v2, v0}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwjv;

    .line 12
    return-object v0
.end method
