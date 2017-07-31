.class public final Lihz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lihu;

.field private b:Lafec;


# direct methods
.method public constructor <init>(Lihu;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lihz;->a:Lihu;

    .line 3
    iput-object p2, p0, Lihz;->b:Lafec;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    iget-object v2, p0, Lihz;->a:Lihu;

    iget-object v0, p0, Lihz;->b:Lafec;

    .line 7
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    iget-boolean v1, v2, Lihu;->a:Z

    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Limw;

    iget-object v2, v2, Lihu;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Limw;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object v0, v1

    .line 11
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 12
    invoke-static {v0, v1}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luff;

    .line 13
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Luff;->b:Luff;

    goto :goto_0
.end method
