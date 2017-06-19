.class final Lfsc;
.super Labga;
.source "SourceFile"


# instance fields
.field private synthetic a:Lfvs;


# direct methods
.method constructor <init>(Lfvs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfsc;->a:Lfvs;

    invoke-direct {p0}, Labga;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lfsc;->a:Lfvs;

    invoke-virtual {v0}, Lfvs;->a()V

    .line 3
    return-void
.end method
