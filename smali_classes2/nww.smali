.class public final Lnww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lnxa;

.field private synthetic b:Lnxd;


# direct methods
.method public constructor <init>(Lnxa;Lnxd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnww;->a:Lnxa;

    iput-object p2, p0, Lnww;->b:Lnxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lnww;->a:Lnxa;

    iget-object v1, p0, Lnww;->b:Lnxd;

    invoke-virtual {v1}, Lnxd;->a()Lzsl;

    move-result-object v1

    invoke-interface {v0, v1}, Lnxa;->a(Lzsl;)V

    .line 3
    return-void
.end method
