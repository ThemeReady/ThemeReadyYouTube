.class final Lexg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvyd;


# instance fields
.field private synthetic a:Lexf;


# direct methods
.method constructor <init>(Lexf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lexg;->a:Lexf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f_(Z)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lexg;->a:Lexf;

    .line 3
    iget-object v1, v0, Lexf;->b:Lwcr;

    .line 4
    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 5
    :goto_0
    iput-boolean v0, v1, Lwcr;->g:Z

    .line 6
    if-nez v0, :cond_0

    .line 7
    iget-object v0, v1, Lwcr;->a:Lwcp;

    invoke-interface {v0}, Lwcp;->a()V

    .line 8
    :cond_0
    return-void

    .line 4
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
