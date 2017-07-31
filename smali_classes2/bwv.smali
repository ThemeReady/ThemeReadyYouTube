.class final Lbwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptc;


# instance fields
.field private a:Lafec;

.field private b:Lafce;

.field private synthetic c:Lbwu;


# direct methods
.method constructor <init>(Lbwu;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lbwv;->c:Lbwu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p0, Lbwv;->c:Lbwu;

    iget-object v0, v0, Lbwu;->a:Lbwj;

    .line 4
    iget-object v0, v0, Lbwj;->an:Lafec;

    .line 5
    invoke-static {v0}, Lptj;->a(Lafec;)Lafci;

    move-result-object v0

    iput-object v0, p0, Lbwv;->a:Lafec;

    .line 6
    iget-object v0, p0, Lbwv;->a:Lafec;

    .line 8
    new-instance v1, Lptf;

    invoke-direct {v1, v0}, Lptf;-><init>(Lafec;)V

    .line 9
    iput-object v1, p0, Lbwv;->b:Lafce;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lpsz;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lbwv;->b:Lafce;

    invoke-interface {v0, p1}, Lafce;->a(Ljava/lang/Object;)V

    .line 12
    return-void
.end method
