.class public final Lafcq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafec;


# instance fields
.field private a:Lafec;


# direct methods
.method private constructor <init>(Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lafcq;->a:Lafec;

    .line 3
    return-void
.end method

.method public static a(Lafec;)Lafec;
    .locals 2

    .prologue
    .line 4
    new-instance v1, Lafcq;

    invoke-static {p0}, Lafcp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    invoke-direct {v1, v0}, Lafcq;-><init>(Lafec;)V

    return-object v1
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lafcq;->a:Lafec;

    invoke-static {v0}, Lafch;->b(Lafec;)Lafcd;

    move-result-object v0

    .line 7
    return-object v0
.end method
