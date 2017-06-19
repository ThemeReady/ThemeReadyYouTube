.class final Lacp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltx;


# instance fields
.field private synthetic a:Lacn;


# direct methods
.method constructor <init>(Lacn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacp;->a:Lacn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lwt;)Lwt;
    .locals 4

    .prologue
    .line 2
    invoke-virtual {p2}, Lwt;->b()I

    move-result v0

    .line 3
    iget-object v1, p0, Lacp;->a:Lacn;

    invoke-virtual {v1, v0}, Lacn;->i(I)I

    move-result v1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    invoke-virtual {p2}, Lwt;->a()I

    move-result v0

    .line 7
    invoke-virtual {p2}, Lwt;->c()I

    move-result v2

    .line 8
    invoke-virtual {p2}, Lwt;->d()I

    move-result v3

    .line 9
    invoke-virtual {p2, v0, v1, v2, v3}, Lwt;->a(IIII)Lwt;

    move-result-object p2

    .line 10
    :cond_0
    invoke-static {p1, p2}, Luj;->a(Landroid/view/View;Lwt;)Lwt;

    move-result-object v0

    return-object v0
.end method
