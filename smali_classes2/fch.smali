.class final Lfch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfhq;


# instance fields
.field private synthetic a:Lfcg;


# direct methods
.method constructor <init>(Lfcg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfch;->a:Lfcg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D_()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lfch;->a:Lfcg;

    .line 3
    iget-object v0, v0, Lfcg;->j:Lfcm;

    .line 4
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfcm;->d(Z)Lfcm;

    .line 5
    iget-object v0, p0, Lfch;->a:Lfcg;

    .line 6
    invoke-virtual {v0}, Lwjh;->i()Lwlk;

    move-result-object v0

    .line 7
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwlk;->a(I)V

    .line 8
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    iget-object v0, p0, Lfch;->a:Lfcg;

    .line 10
    iget-object v0, v0, Lfcg;->j:Lfcm;

    .line 11
    invoke-virtual {v0, v1}, Lfcm;->d(Z)Lfcm;

    .line 12
    iget-object v0, p0, Lfch;->a:Lfcg;

    .line 13
    invoke-virtual {v0}, Lwjh;->i()Lwlk;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Lwlk;->a(I)V

    .line 15
    return-void
.end method
