.class final Lacmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacpy;


# instance fields
.field private synthetic a:Lacmr;


# direct methods
.method constructor <init>(Lacmr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacmt;->a:Lacmr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f_()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lacmt;->a:Lacmr;

    .line 3
    invoke-virtual {v0}, Lacmr;->b()V

    .line 4
    return-void
.end method
