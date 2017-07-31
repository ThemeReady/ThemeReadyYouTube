.class public final Lemp;
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
    iput-object p1, p0, Lemp;->a:Lafce;

    .line 3
    iput-object p2, p0, Lemp;->b:Lafec;

    .line 4
    iput-object p3, p0, Lemp;->c:Lafec;

    .line 5
    iput-object p4, p0, Lemp;->d:Lafec;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 8
    iget-object v2, p0, Lemp;->a:Lafce;

    new-instance v3, Lemo;

    iget-object v4, p0, Lemp;->b:Lafec;

    iget-object v0, p0, Lemp;->c:Lafec;

    .line 9
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    iget-object v1, p0, Lemp;->d:Lafec;

    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lohb;

    invoke-direct {v3, v4, v0, v1}, Lemo;-><init>(Lafec;Lovb;Lohb;)V

    .line 10
    invoke-static {v2, v3}, Lafcn;->a(Lafce;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemo;

    .line 11
    return-object v0
.end method
