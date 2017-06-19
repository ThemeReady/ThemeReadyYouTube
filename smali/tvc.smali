.class final Ltvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljjs;


# instance fields
.field private synthetic a:Ltur;


# direct methods
.method constructor <init>(Ltur;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltvc;->a:Ltur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 4

    .prologue
    .line 3
    iget-object v0, p0, Ltvc;->a:Ltur;

    .line 4
    iget-object v0, v0, Ltur;->d:Ltth;

    .line 5
    iget-object v1, p0, Ltvc;->a:Ltur;

    .line 6
    invoke-virtual {v1}, Ltur;->f()J

    move-result-wide v2

    iget-object v1, p0, Ltvc;->a:Ltur;

    .line 7
    iget-object v1, v1, Ltur;->b:Loog;

    .line 8
    invoke-static {p1, v2, v3, v1}, Lttn;->a(Ljava/io/IOException;JLoog;)Ltyq;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ltth;->a(Ltyq;)V

    .line 10
    return-void
.end method

.method public final aw_()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
