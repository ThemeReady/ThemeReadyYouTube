.class final Lfar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lezu;


# instance fields
.field private synthetic a:Lfaq;


# direct methods
.method constructor <init>(Lfaq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfar;->a:Lfaq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lfar;->a:Lfaq;

    .line 3
    iget-object v0, v0, Lfaq;->c:Lfas;

    .line 4
    iget-object v1, p0, Lfar;->a:Lfaq;

    .line 5
    iget-object v1, v1, Lfaq;->a:Lgf;

    .line 6
    invoke-interface {v0, v1}, Lfas;->a(Lgf;)V

    .line 7
    return-void
.end method
