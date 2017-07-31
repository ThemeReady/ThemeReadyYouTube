.class public final Lovg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafec;


# direct methods
.method private constructor <init>(Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lovg;->a:Lafec;

    .line 3
    return-void
.end method

.method public static a(Lafec;)Lafci;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lovg;

    invoke-direct {v0, p0}, Lovg;-><init>(Lafec;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    new-instance v0, Lovf;

    iget-object v1, p0, Lovg;->a:Lafec;

    invoke-static {v1}, Lafch;->b(Lafec;)Lafcd;

    move-result-object v1

    invoke-direct {v0, v1}, Lovf;-><init>(Lafcd;)V

    .line 7
    return-object v0
.end method
