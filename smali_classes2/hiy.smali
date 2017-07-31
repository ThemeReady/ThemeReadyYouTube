.class public final Lhiy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafce;

.field private b:Lafec;

.field private c:Lafec;

.field private d:Lafec;

.field private e:Lafec;


# direct methods
.method public constructor <init>(Lafce;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhiy;->a:Lafce;

    .line 3
    iput-object p2, p0, Lhiy;->b:Lafec;

    .line 4
    iput-object p3, p0, Lhiy;->c:Lafec;

    .line 5
    iput-object p4, p0, Lhiy;->d:Lafec;

    .line 6
    iput-object p5, p0, Lhiy;->e:Lafec;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 9
    iget-object v0, p0, Lhiy;->a:Lafce;

    new-instance v1, Lhhz;

    iget-object v2, p0, Lhiy;->b:Lafec;

    iget-object v3, p0, Lhiy;->c:Lafec;

    iget-object v4, p0, Lhiy;->d:Lafec;

    iget-object v5, p0, Lhiy;->e:Lafec;

    invoke-direct {v1, v2, v3, v4, v5}, Lhhz;-><init>(Lafec;Lafec;Lafec;Lafec;)V

    invoke-static {v0, v1}, Lafcn;->a(Lafce;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhz;

    .line 10
    return-object v0
.end method
