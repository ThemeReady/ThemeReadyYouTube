.class final Lbaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbdl;


# instance fields
.field private a:Lazb;

.field private b:Ljava/lang/Object;

.field private c:Lazk;


# direct methods
.method constructor <init>(Lazb;Ljava/lang/Object;Lazk;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbaq;->a:Lazb;

    .line 3
    iput-object p2, p0, Lbaq;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lbaq;->c:Lazk;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Z
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lbaq;->a:Lazb;

    iget-object v1, p0, Lbaq;->b:Ljava/lang/Object;

    iget-object v2, p0, Lbaq;->c:Lazk;

    invoke-interface {v0, v1, p1, v2}, Lazb;->a(Ljava/lang/Object;Ljava/io/File;Lazk;)Z

    move-result v0

    return v0
.end method
