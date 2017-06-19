.class final Labzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Labzv;


# direct methods
.method constructor <init>(Labzv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Labzw;->a:Labzv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Labzw;->a:Labzv;

    .line 3
    iget-object v0, v0, Labzv;->c:Labzz;

    .line 4
    invoke-interface {v0, p2}, Labzz;->a(Z)V

    .line 5
    return-void
.end method
