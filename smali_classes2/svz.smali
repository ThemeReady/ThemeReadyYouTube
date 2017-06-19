.class final Lsvz;
.super Lagu;
.source "SourceFile"


# instance fields
.field private synthetic a:Lsvv;


# direct methods
.method constructor <init>(Lsvv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsvz;->a:Lsvv;

    invoke-direct {p0}, Lagu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lagt;Lahi;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lsvz;->a:Lsvv;

    .line 3
    iget-object v0, v0, Lsvv;->f:Lsri;

    .line 4
    invoke-virtual {v0, p2}, Lsri;->d(Lahi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lsvz;->a:Lsvv;

    .line 6
    iget-object v0, v0, Lsvv;->h:Ltgm;

    .line 7
    invoke-virtual {v0}, Ltgm;->a()V

    .line 8
    :cond_0
    return-void
.end method
