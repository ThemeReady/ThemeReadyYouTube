.class public final Lemr;
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
    iput-object p1, p0, Lemr;->a:Lafec;

    .line 3
    iput-object p2, p0, Lemr;->b:Lafec;

    .line 4
    iput-object p3, p0, Lemr;->c:Lafec;

    .line 5
    iput-object p4, p0, Lemr;->d:Lafec;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 8
    new-instance v2, Lemq;

    iget-object v0, p0, Lemr;->a:Lafec;

    .line 9
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lemr;->b:Lafec;

    .line 10
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v3, p0, Lemr;->c:Lafec;

    iget-object v4, p0, Lemr;->d:Lafec;

    invoke-direct {v2, v0, v1, v3, v4}, Lemq;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lafec;Lafec;)V

    .line 11
    return-object v2
.end method
