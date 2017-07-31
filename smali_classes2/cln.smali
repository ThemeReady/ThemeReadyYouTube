.class public final Lcln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafec;

.field private b:Lafec;

.field private c:Lafec;

.field private d:Lafec;


# direct methods
.method public constructor <init>(Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcln;->a:Lafec;

    .line 3
    iput-object p2, p0, Lcln;->b:Lafec;

    .line 4
    iput-object p3, p0, Lcln;->c:Lafec;

    .line 5
    iput-object p4, p0, Lcln;->d:Lafec;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 8
    iget-object v0, p0, Lcln;->a:Lafec;

    .line 9
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lcln;->b:Lafec;

    .line 10
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyny;

    iget-object v2, p0, Lcln;->c:Lafec;

    .line 11
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labty;

    iget-object v3, p0, Lcln;->d:Lafec;

    .line 12
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldas;

    .line 14
    new-instance v4, Lnjp;

    invoke-direct {v4, v0, v1, v2}, Lnjp;-><init>(Lgf;Lyny;Labty;)V

    .line 15
    new-instance v0, Lclg;

    invoke-direct {v0, v4}, Lclg;-><init>(Lnjp;)V

    invoke-virtual {v3, v0}, Ldas;->a(Ldav;)V

    .line 17
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 18
    invoke-static {v4, v0}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjp;

    .line 19
    return-object v0
.end method
