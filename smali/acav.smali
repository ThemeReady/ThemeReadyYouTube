.class final Lacav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lacas;


# direct methods
.method constructor <init>(Lacas;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacav;->a:Lacas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lacav;->a:Lacas;

    .line 3
    iget-object v0, v0, Lacaq;->V:Labvy;

    .line 4
    check-cast v0, Labwg;

    invoke-virtual {v0}, Labwg;->b()V

    .line 5
    iget-object v0, p0, Lacav;->a:Lacas;

    invoke-virtual {v0}, Lfx;->dismiss()V

    .line 6
    return-void
.end method
