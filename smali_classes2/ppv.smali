.class final Lppv;
.super Lotr;
.source "SourceFile"


# instance fields
.field private synthetic a:Lppu;


# direct methods
.method constructor <init>(Lppu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lppv;->a:Lppu;

    invoke-direct {p0}, Lotr;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lppv;->a:Lppu;

    .line 3
    iget-object v0, v0, Lppu;->f:Labgr;

    .line 4
    invoke-virtual {v0}, Labgr;->b()V

    .line 5
    return-void
.end method
