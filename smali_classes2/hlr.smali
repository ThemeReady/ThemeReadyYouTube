.class final Lhlr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Lezi;


# direct methods
.method constructor <init>(Lezi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhlr;->a:Lezi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lhlr;->a:Lezi;

    invoke-virtual {v0, p2}, Lezi;->a(Z)V

    .line 3
    return-void
.end method
