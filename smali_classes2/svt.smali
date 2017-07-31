.class final Lsvt;
.super Lahj;
.source "SourceFile"


# instance fields
.field private synthetic a:Lsvp;


# direct methods
.method constructor <init>(Lsvp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsvt;->a:Lsvp;

    invoke-direct {p0}, Lahj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lahi;Lahx;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lsvt;->a:Lsvp;

    .line 3
    iget-object v0, v0, Lsvp;->e:Lsqz;

    .line 4
    invoke-virtual {v0, p2}, Lsqz;->d(Lahx;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lsvt;->a:Lsvp;

    .line 6
    iget-object v0, v0, Lsvp;->g:Ltge;

    .line 7
    invoke-virtual {v0}, Ltge;->a()V

    .line 8
    :cond_0
    return-void
.end method
