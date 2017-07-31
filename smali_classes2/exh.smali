.class final Lexh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacli;


# instance fields
.field private synthetic a:Lexf;


# direct methods
.method constructor <init>(Lexf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lexh;->a:Lexf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lexh;->a:Lexf;

    .line 3
    iget-object v0, v0, Lexf;->a:Lwjm;

    .line 4
    const/4 v1, 0x1

    iput-boolean v1, v0, Lwjm;->k:Z

    .line 5
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lexh;->a:Lexf;

    .line 7
    iget-object v0, v0, Lexf;->a:Lwjm;

    .line 8
    const/4 v1, 0x0

    iput-boolean v1, v0, Lwjm;->k:Z

    .line 9
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lexh;->a:Lexf;

    .line 11
    iget-object v0, v0, Lexf;->a:Lwjm;

    .line 12
    const/4 v1, 0x0

    iput-boolean v1, v0, Lwjm;->k:Z

    .line 13
    return-void
.end method
