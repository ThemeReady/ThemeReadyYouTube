.class public final Lowd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafec;

.field private b:Lafec;


# direct methods
.method private constructor <init>(Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lowd;->a:Lafec;

    .line 3
    iput-object p2, p0, Lowd;->b:Lafec;

    .line 4
    return-void
.end method

.method public static a(Lafec;Lafec;)Lafci;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lowd;

    invoke-direct {v0, p0, p1}, Lowd;-><init>(Lafec;Lafec;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 7
    new-instance v2, Lowa;

    iget-object v0, p0, Lowd;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;

    iget-object v1, p0, Lowd;->b:Lafec;

    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Lowa;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 8
    return-object v2
.end method
