.class final Lfam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lezu;


# instance fields
.field public final synthetic a:Lfal;


# direct methods
.method constructor <init>(Lfal;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfam;->a:Lfal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lfam;->a:Lfal;

    .line 3
    iget-object v0, v0, Lfal;->b:Lwsu;

    .line 4
    new-instance v1, Lfan;

    invoke-direct {v1, p0}, Lfan;-><init>(Lfam;)V

    invoke-virtual {v0, v1}, Lwsu;->a(Lodv;)V

    .line 5
    return-void
.end method
