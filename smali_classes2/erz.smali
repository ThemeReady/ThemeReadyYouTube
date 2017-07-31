.class public final Lerz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafec;

.field private b:Lafec;

.field private c:Lafec;

.field private d:Lafec;

.field private e:Lafec;


# direct methods
.method public constructor <init>(Lerm;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lerz;->a:Lafec;

    .line 3
    iput-object p3, p0, Lerz;->b:Lafec;

    .line 4
    iput-object p4, p0, Lerz;->c:Lafec;

    .line 5
    iput-object p5, p0, Lerz;->d:Lafec;

    .line 6
    iput-object p6, p0, Lerz;->e:Lafec;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 9
    iget-object v0, p0, Lerz;->a:Lafec;

    .line 10
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Lerz;->b:Lafec;

    .line 11
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lohb;

    iget-object v0, p0, Lerz;->c:Lafec;

    .line 12
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lerd;

    iget-object v0, p0, Lerz;->d:Lafec;

    .line 13
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhch;

    iget-object v0, p0, Lerz;->e:Lafec;

    .line 14
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labol;

    .line 16
    new-instance v0, Lghn;

    invoke-direct/range {v0 .. v5}, Lghn;-><init>(Landroid/app/Activity;Lohb;Lyny;Labrt;Labol;)V

    .line 17
    invoke-virtual {v4, v0}, Lhch;->a(Labrj;)V

    .line 19
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 20
    invoke-static {v0, v1}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrj;

    .line 21
    return-object v0
.end method
