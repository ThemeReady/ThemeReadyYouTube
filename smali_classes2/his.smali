.class final Lhis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Leyx;


# direct methods
.method constructor <init>(Leyx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhis;->a:Leyx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lhis;->a:Leyx;

    invoke-virtual {v0, p2}, Leyx;->a(Z)V

    .line 3
    return-void
.end method
