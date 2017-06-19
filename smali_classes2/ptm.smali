.class final Lptm;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpte;


# direct methods
.method constructor <init>(Lpte;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lptm;->a:Lpte;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lptm;->a:Lpte;

    .line 3
    invoke-virtual {v0}, Lpte;->j()V

    .line 4
    return-void
.end method
