.class final Luvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luup;


# instance fields
.field private synthetic a:Luvf;


# direct methods
.method constructor <init>(Luvf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Luvl;->a:Luvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 2
    iget-object v0, p0, Luvl;->a:Luvf;

    invoke-virtual {v0, p1}, Luvf;->a(Ljava/lang/String;)Luvd;

    move-result-object v0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Luvd;->a(Z)V

    .line 5
    invoke-interface {v0, v2, v3, v2, v3}, Luvd;->a(JJ)V

    .line 6
    invoke-interface {v0}, Luvd;->i()V

    .line 7
    :cond_0
    return-void
.end method
