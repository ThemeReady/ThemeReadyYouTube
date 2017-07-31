.class final Lpnv;
.super Lorj;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpnu;


# direct methods
.method constructor <init>(Lpnu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpnv;->a:Lpnu;

    invoke-direct {p0}, Lorj;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lpnv;->a:Lpnu;

    .line 3
    iget-object v0, v0, Lpnu;->f:Labmz;

    .line 4
    invoke-virtual {v0}, Labmz;->b()V

    .line 5
    return-void
.end method
