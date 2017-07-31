.class final Lfac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lezu;


# instance fields
.field private synthetic a:Lfab;


# direct methods
.method constructor <init>(Lfab;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfac;->a:Lfab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lfac;->a:Lfab;

    .line 3
    iget-object v0, v0, Lfab;->c:Lfad;

    .line 4
    iget-object v1, p0, Lfac;->a:Lfab;

    .line 5
    iget-object v1, v1, Lfab;->a:Lgf;

    .line 6
    invoke-interface {v0, v1}, Lfad;->a(Lgf;)V

    .line 7
    return-void
.end method
