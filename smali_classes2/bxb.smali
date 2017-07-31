.class final Lbxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpug;


# instance fields
.field private a:Lafec;

.field private b:Lafce;

.field private synthetic c:Lbwz;


# direct methods
.method constructor <init>(Lbwz;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lbxb;->c:Lbwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p0, Lbxb;->c:Lbwz;

    iget-object v0, v0, Lbwz;->d:Lbwj;

    .line 4
    iget-object v0, v0, Lbwj;->an:Lafec;

    .line 5
    invoke-static {v0}, Lptj;->a(Lafec;)Lafci;

    move-result-object v0

    iput-object v0, p0, Lbxb;->a:Lafec;

    .line 6
    iget-object v0, p0, Lbxb;->a:Lafec;

    .line 7
    invoke-static {v0}, Lpui;->a(Lafec;)Lafce;

    move-result-object v0

    iput-object v0, p0, Lbxb;->b:Lafce;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lpue;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lbxb;->b:Lafce;

    invoke-interface {v0, p1}, Lafce;->a(Ljava/lang/Object;)V

    .line 10
    return-void
.end method
