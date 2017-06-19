.class public final Lumi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Lulw;

.field private b:Laebv;

.field private c:Laebv;


# direct methods
.method public constructor <init>(Lulw;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lumi;->a:Lulw;

    .line 3
    iput-object p2, p0, Lumi;->b:Laebv;

    .line 4
    iput-object p3, p0, Lumi;->c:Laebv;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lumi;->b:Laebv;

    .line 8
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvds;

    iget-object v1, p0, Lumi;->c:Laebv;

    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Lulw;->a(Lvds;)Loht;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    invoke-static {v0, v1}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loht;

    .line 11
    return-object v0
.end method
