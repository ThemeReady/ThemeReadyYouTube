.class final Lbxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labvt;


# instance fields
.field private a:Lafce;

.field private synthetic b:Lbwz;


# direct methods
.method constructor <init>(Lbwz;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lbxa;->b:Lbwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p0, Lbxa;->b:Lbwz;

    iget-object v0, v0, Lbwz;->d:Lbwj;

    .line 4
    iget-object v0, v0, Lbwj;->g:Lafec;

    .line 5
    invoke-static {v0}, Labvw;->a(Lafec;)Lafce;

    move-result-object v0

    iput-object v0, p0, Lbxa;->a:Lafce;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Labvl;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lbxa;->a:Lafce;

    invoke-interface {v0, p1}, Lafce;->a(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
