.class public final Lubm;
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

.field private f:Lafec;


# direct methods
.method private constructor <init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lubm;->a:Lafec;

    .line 3
    iput-object p2, p0, Lubm;->b:Lafec;

    .line 4
    iput-object p3, p0, Lubm;->c:Lafec;

    .line 5
    iput-object p4, p0, Lubm;->d:Lafec;

    .line 6
    iput-object p5, p0, Lubm;->e:Lafec;

    .line 7
    iput-object p6, p0, Lubm;->f:Lafec;

    .line 8
    return-void
.end method

.method public static a(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)Lafci;
    .locals 7

    .prologue
    .line 9
    new-instance v0, Lubm;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lubm;-><init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 11
    iget-object v0, p0, Lubm;->a:Lafec;

    .line 12
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v0, p0, Lubm;->b:Lafec;

    .line 13
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    iget-object v0, p0, Lubm;->c:Lafec;

    .line 14
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Loip;

    iget-object v3, p0, Lubm;->d:Lafec;

    iget-object v4, p0, Lubm;->e:Lafec;

    iget-object v5, p0, Lubm;->f:Lafec;

    .line 16
    new-instance v0, Luey;

    new-instance v1, Luez;

    invoke-direct {v1, v2}, Luez;-><init>(Landroid/content/SharedPreferences;)V

    .line 17
    invoke-interface {v7, v6}, Loip;->a(Landroid/content/Context;)Loio;

    move-result-object v2

    invoke-direct/range {v0 .. v5}, Luey;-><init>(Luez;Loio;Lafec;Lafec;Lafec;)V

    .line 18
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 19
    invoke-static {v0, v1}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luey;

    .line 20
    return-object v0
.end method
