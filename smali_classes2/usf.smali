.class final Lusf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luvc;


# instance fields
.field private synthetic a:Lusa;


# direct methods
.method constructor <init>(Lusa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lusf;->a:Lusa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Luyq;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p1, Luyq;->g:Luyg;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lusf;->a:Lusa;

    .line 6
    iget-object v1, p1, Luyq;->g:Luyg;

    .line 7
    iget-object v1, v1, Luyg;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Lusa;->a(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lusf;->a:Lusa;

    .line 11
    iget-object v0, v0, Lusa;->a:Luwu;

    .line 13
    iget-object v1, p1, Luyq;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Luwu;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Luwu;->a(Ljava/io/File;)V

    .line 16
    return-void
.end method
