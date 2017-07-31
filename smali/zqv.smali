.class final Lzqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzqw;


# instance fields
.field private synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lzqv;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyny;Lxya;)Landroid/text/style/ClickableSpan;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lzqu;

    iget-boolean v1, p0, Lzqv;->a:Z

    invoke-direct {v0, p1, p2, v1}, Lzqu;-><init>(Lyny;Lxya;Z)V

    return-object v0
.end method
