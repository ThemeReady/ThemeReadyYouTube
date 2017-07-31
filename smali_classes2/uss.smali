.class final Luss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luvp;


# instance fields
.field private synthetic a:Lusn;


# direct methods
.method constructor <init>(Lusn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Luss;->a:Lusn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Luzh;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p1, Luzh;->g:Luyw;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Luss;->a:Lusn;

    .line 6
    iget-object v1, p1, Luzh;->g:Luyw;

    .line 7
    iget-object v1, v1, Luyw;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Lusn;->a(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p0, Luss;->a:Lusn;

    .line 11
    iget-object v0, v0, Lusn;->a:Luxk;

    .line 13
    iget-object v1, p1, Luzh;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Luxk;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Luxk;->a(Ljava/io/File;)V

    .line 16
    return-void
.end method
