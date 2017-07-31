.class public final Lcmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafec;

.field private b:Lafec;

.field private c:Lafec;


# direct methods
.method public constructor <init>(Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcmo;->a:Lafec;

    .line 3
    iput-object p2, p0, Lcmo;->b:Lafec;

    .line 4
    iput-object p3, p0, Lcmo;->c:Lafec;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lcmo;->a:Lafec;

    iget-object v3, p0, Lcmo;->b:Lafec;

    iget-object v0, p0, Lcmo;->c:Lafec;

    .line 8
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 11
    const-string v4, "pivot_bar_library_hint_timestamp"

    .line 12
    invoke-interface {v0, v4, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 13
    const-string v6, "pivot_bar_account_hint_shown"

    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 14
    cmp-long v4, v4, v8

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbf;

    .line 18
    :goto_1
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 19
    invoke-static {v0, v1}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbf;

    .line 20
    return-object v0

    :cond_0
    move v0, v1

    .line 14
    goto :goto_0

    .line 17
    :cond_1
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbf;

    goto :goto_1
.end method
