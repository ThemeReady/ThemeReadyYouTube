.class public final Lhop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafce;

.field private b:Lafec;

.field private c:Lafec;

.field private d:Lafec;


# direct methods
.method public constructor <init>(Lafce;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhop;->a:Lafce;

    .line 3
    iput-object p2, p0, Lhop;->b:Lafec;

    .line 4
    iput-object p3, p0, Lhop;->c:Lafec;

    .line 5
    iput-object p4, p0, Lhop;->d:Lafec;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 8
    iget-object v0, p0, Lhop;->a:Lafce;

    new-instance v1, Lhoo;

    iget-object v2, p0, Lhop;->b:Lafec;

    iget-object v3, p0, Lhop;->c:Lafec;

    iget-object v4, p0, Lhop;->d:Lafec;

    invoke-direct {v1, v2, v3, v4}, Lhoo;-><init>(Lafec;Lafec;Lafec;)V

    invoke-static {v0, v1}, Lafcn;->a(Lafce;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoo;

    .line 9
    return-object v0
.end method
