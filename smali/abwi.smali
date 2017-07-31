.class final synthetic Labwi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Labyx;


# direct methods
.method constructor <init>(Labyx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labwi;->a:Labyx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Labwi;->a:Labyx;

    invoke-interface {v0}, Labyx;->d()V

    return-void
.end method
