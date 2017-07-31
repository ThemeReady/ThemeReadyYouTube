.class final Lhrs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lhrr;


# direct methods
.method constructor <init>(Lhrr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhrs;->a:Lhrr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lhrs;->a:Lhrr;

    .line 3
    iget-object v0, v0, Lhrr;->a:Lyny;

    .line 4
    iget-object v1, p0, Lhrs;->a:Lhrr;

    .line 5
    iget-object v1, v1, Lhrr;->c:Labgj;

    .line 6
    iget-object v1, v1, Labgj;->b:Lxya;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 7
    return-void
.end method
