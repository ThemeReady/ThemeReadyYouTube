.class final Luu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb;


# instance fields
.field private synthetic a:Ltx;


# direct methods
.method constructor <init>(Ltx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Luu;->a:Ltx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    invoke-static {p2}, Lwt;->a(Ljava/lang/Object;)Lwt;

    move-result-object v0

    .line 3
    iget-object v1, p0, Luu;->a:Ltx;

    invoke-interface {v1, p1, v0}, Ltx;->a(Landroid/view/View;Lwt;)Lwt;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lwt;->a(Lwt;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
