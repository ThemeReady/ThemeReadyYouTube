.class public final Lcjx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lchs;

.field private b:Lafec;


# direct methods
.method public constructor <init>(Lchs;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcjx;->a:Lchs;

    .line 3
    iput-object p2, p0, Lcjx;->b:Lafec;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lcjx;->b:Lafec;

    .line 7
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 9
    new-instance v1, Lqbi;

    const-string v2, "video_notifications_enabled"

    invoke-direct {v1, v0, v2}, Lqbi;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-static {v1}, Lchs;->a(Lqav;)Lqde;

    move-result-object v0

    .line 10
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {v0, v1}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqde;

    .line 12
    return-object v0
.end method
