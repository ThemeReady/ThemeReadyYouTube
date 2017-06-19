.class public final Lcjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Lcgb;

.field private b:Laebv;


# direct methods
.method public constructor <init>(Lcgb;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcjf;->a:Lcgb;

    .line 3
    iput-object p2, p0, Lcjf;->b:Laebv;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcjf;->b:Laebv;

    .line 7
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labsv;

    .line 8
    invoke-static {v0}, Lcgb;->a(Lqcv;)Lqfe;

    move-result-object v0

    .line 9
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    invoke-static {v0, v1}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfe;

    .line 11
    return-object v0
.end method
