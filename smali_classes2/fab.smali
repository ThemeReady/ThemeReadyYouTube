.class final Lfab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lezj;


# instance fields
.field public final synthetic a:Lfaa;


# direct methods
.method constructor <init>(Lfaa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfab;->a:Lfaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lfab;->a:Lfaa;

    .line 3
    iget-object v0, v0, Lfaa;->b:Lwro;

    .line 4
    new-instance v1, Lfac;

    invoke-direct {v1, p0}, Lfac;-><init>(Lfab;)V

    invoke-virtual {v0, v1}, Lwro;->a(Logb;)V

    .line 5
    return-void
.end method
